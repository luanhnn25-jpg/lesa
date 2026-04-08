.class public final Lbr/com/lpplivre/HybridAiApiClient;
.super Ljava/lang/Object;
.source "HybridAiApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHybridAiApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridAiApi.kt\nbr/com/lpplivre/HybridAiApiClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u0004\u0018\u00010\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbr/com/lpplivre/HybridAiApiClient;",
        "",
        "<init>",
        "()V",
        "fetchHealth",
        "Lbr/com/lpplivre/HybridAiApiHealth;",
        "config",
        "Lbr/com/lpplivre/HybridAiApiConfig;",
        "fetchAnswer",
        "Lbr/com/lpplivre/HybridAiApiAnswer;",
        "question",
        "",
        "focus",
        "role",
        "toSourceList",
        "",
        "Lbr/com/lpplivre/HybridAiApiSource;",
        "Lorg/json/JSONArray;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lbr/com/lpplivre/HybridAiApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/com/lpplivre/HybridAiApiClient;

    invoke-direct {v0}, Lbr/com/lpplivre/HybridAiApiClient;-><init>()V

    sput-object v0, Lbr/com/lpplivre/HybridAiApiClient;->INSTANCE:Lbr/com/lpplivre/HybridAiApiClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toSourceList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .param p1, "$this$toSourceList"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/HybridAiApiSource;",
            ">;"
        }
    .end annotation

    .line 85
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$toSourceList_u24lambda_u240\\1":Ljava/util/List;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-buildList-HybridAiApiClient$toSourceList$1\\1\\86\\0":I
    const/4 v3, 0x0

    .local v3, "index\\1":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 88
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 89
    .local v5, "item\\1":Lorg/json/JSONObject;
    :cond_1
    nop

    .line 90
    new-instance v6, Lbr/com/lpplivre/HybridAiApiSource;

    .line 91
    const-string v7, "label"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "optString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v9, "url"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v6, v7, v9}, Lbr/com/lpplivre/HybridAiApiSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .end local v5    # "item\\1":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    .end local v3    # "index\\1":I
    :cond_2
    nop

    .line 86
    .end local v1    # "$this$toSourceList_u24lambda_u240\\1":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-HybridAiApiClient$toSourceList$1\\1\\86\\0":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fetchAnswer(Lbr/com/lpplivre/HybridAiApiConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/HybridAiApiAnswer;
    .locals 21
    .param p1, "config"    # Lbr/com/lpplivre/HybridAiApiConfig;
    .param p2, "question"    # Ljava/lang/String;
    .param p3, "focus"    # Ljava/lang/String;
    .param p4, "role"    # Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v0, "optString(...)"

    const-string v4, "config"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "question"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "focus"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "role"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Lbr/com/lpplivre/HybridAiApiConfig;->getEnabled()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 52
    :cond_0
    new-instance v8, Ljava/net/URL;

    invoke-virtual {v5}, Lbr/com/lpplivre/HybridAiApiConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [C

    const/16 v13, 0x2f

    const/4 v14, 0x0

    aput-char v13, v12, v14

    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "/api/v1/ai/answer"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .local v8, "endpoint":Ljava/net/URL;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 59
    .local v4, "body":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/net/HttpURLConnection;

    move-object v7, v6

    .local v7, "$this$fetchAnswer_u24lambda_u240\\1":Ljava/net/HttpURLConnection;
    const/4 v10, 0x0

    .line 60
    .local v10, "$i$a$-apply-HybridAiApiClient$fetchAnswer$connection$1\\1\\59\\0":I
    const-string v12, "POST"

    invoke-virtual {v7, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    const/16 v12, 0x1388

    invoke-virtual {v7, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    invoke-virtual {v7, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 63
    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 64
    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 65
    const-string v11, "Content-Type"

    const-string v12, "application/json; charset=utf-8"

    invoke-virtual {v7, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    nop

    .line 59
    .end local v7    # "$this$fetchAnswer_u24lambda_u240\\1":Ljava/net/HttpURLConnection;
    .end local v10    # "$i$a$-apply-HybridAiApiClient$fetchAnswer$connection$1\\1\\59\\0":I
    nop

    .line 68
    .local v6, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v7, p0

    check-cast v7, Lbr/com/lpplivre/HybridAiApiClient;

    .local v7, "$this$fetchAnswer_u24lambda_u241\\2":Lbr/com/lpplivre/HybridAiApiClient;
    const/4 v10, 0x0

    .line 69
    .local v10, "$i$a$-runCatching-HybridAiApiClient$fetchAnswer$1\\2\\68\\0":I
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    const-string v12, "getOutputStream(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v11, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v13, Ljava/io/Writer;

    instance-of v11, v13, Ljava/io/BufferedWriter;

    const/16 v12, 0x2000

    if-eqz v11, :cond_1

    check-cast v13, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/io/BufferedWriter;

    invoke-direct {v11, v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v13, v11

    :goto_0
    check-cast v13, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v11, v13

    check-cast v11, Ljava/io/BufferedWriter;

    .line 100
    .local v11, "it\\3":Ljava/io/BufferedWriter;
    const/4 v14, 0x0

    .line 69
    .local v14, "$i$a$-use-HybridAiApiClient$fetchAnswer$1$1\\3\\69\\2":I
    invoke-virtual {v11, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .end local v11    # "it\\3":Ljava/io/BufferedWriter;
    .end local v14    # "$i$a$-use-HybridAiApiClient$fetchAnswer$1$1\\3\\69\\2":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v13, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const-string v13, "getInputStream(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v11, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v14, Ljava/io/Reader;

    instance-of v11, v14, Ljava/io/BufferedReader;

    if-eqz v11, :cond_2

    check-cast v14, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v14, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v14, v11

    :goto_1
    check-cast v14, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v11, v14

    check-cast v11, Ljava/io/BufferedReader;

    .line 100
    .local v11, "it\\4":Ljava/io/BufferedReader;
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$a$-use-HybridAiApiClient$fetchAnswer$1$responseText$1\\4\\70\\2":I
    move-object v13, v11

    check-cast v13, Ljava/io/Reader;

    invoke-static {v13}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v11    # "it\\4":Ljava/io/BufferedReader;
    .end local v12    # "$i$a$-use-HybridAiApiClient$fetchAnswer$1$responseText$1\\4\\70\\2":I
    :try_start_4
    invoke-static {v14, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .local v13, "responseText\\2":Ljava/lang/String;
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .local v11, "json\\2":Lorg/json/JSONObject;
    new-instance v14, Lbr/com/lpplivre/HybridAiApiAnswer;

    .line 73
    const-string v12, "title"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v12, "answer"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v9, "matched_topic"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "confidence"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 77
    const-string v0, "sources"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v7, v0}, Lbr/com/lpplivre/HybridAiApiClient;->toSourceList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v20

    .line 72
    move-object/from16 v17, v9

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lbr/com/lpplivre/HybridAiApiAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V

    .line 78
    nop

    .line 68
    .end local v7    # "$this$fetchAnswer_u24lambda_u241\\2":Lbr/com/lpplivre/HybridAiApiClient;
    .end local v10    # "$i$a$-runCatching-HybridAiApiClient$fetchAnswer$1\\2\\68\\0":I
    .end local v11    # "json\\2":Lorg/json/JSONObject;
    .end local v13    # "responseText\\2":Ljava/lang/String;
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 70
    .restart local v7    # "$this$fetchAnswer_u24lambda_u241\\2":Lbr/com/lpplivre/HybridAiApiClient;
    .restart local v10    # "$i$a$-runCatching-HybridAiApiClient$fetchAnswer$1\\2\\68\\0":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local v4    # "body":Ljava/lang/String;
    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    .end local v7    # "$this$fetchAnswer_u24lambda_u241\\2":Lbr/com/lpplivre/HybridAiApiClient;
    .end local v8    # "endpoint":Ljava/net/URL;
    .end local v10    # "$i$a$-runCatching-HybridAiApiClient$fetchAnswer$1\\2\\68\\0":I
    .end local p1    # "config":Lbr/com/lpplivre/HybridAiApiConfig;
    .end local p2    # "question":Ljava/lang/String;
    .end local p3    # "focus":Ljava/lang/String;
    .end local p4    # "role":Ljava/lang/String;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v4    # "body":Ljava/lang/String;
    .restart local v6    # "connection":Ljava/net/HttpURLConnection;
    .restart local v7    # "$this$fetchAnswer_u24lambda_u241\\2":Lbr/com/lpplivre/HybridAiApiClient;
    .restart local v8    # "endpoint":Ljava/net/URL;
    .restart local v10    # "$i$a$-runCatching-HybridAiApiClient$fetchAnswer$1\\2\\68\\0":I
    .restart local p1    # "config":Lbr/com/lpplivre/HybridAiApiConfig;
    .restart local p2    # "question":Ljava/lang/String;
    .restart local p3    # "focus":Ljava/lang/String;
    .restart local p4    # "role":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "body":Ljava/lang/String;
    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "endpoint":Ljava/net/URL;
    .end local p1    # "config":Lbr/com/lpplivre/HybridAiApiConfig;
    .end local p2    # "question":Ljava/lang/String;
    .end local p3    # "focus":Ljava/lang/String;
    .end local p4    # "role":Ljava/lang/String;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 69
    .restart local v4    # "body":Ljava/lang/String;
    .restart local v6    # "connection":Ljava/net/HttpURLConnection;
    .restart local v8    # "endpoint":Ljava/net/URL;
    .restart local p1    # "config":Lbr/com/lpplivre/HybridAiApiConfig;
    .restart local p2    # "question":Ljava/lang/String;
    .restart local p3    # "focus":Ljava/lang/String;
    .restart local p4    # "role":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v1, v0

    .end local v4    # "body":Ljava/lang/String;
    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    .end local v7    # "$this$fetchAnswer_u24lambda_u241\\2":Lbr/com/lpplivre/HybridAiApiClient;
    .end local v8    # "endpoint":Ljava/net/URL;
    .end local v10    # "$i$a$-runCatching-HybridAiApiClient$fetchAnswer$1\\2\\68\\0":I
    .end local p1    # "config":Lbr/com/lpplivre/HybridAiApiConfig;
    .end local p2    # "question":Ljava/lang/String;
    .end local p3    # "focus":Ljava/lang/String;
    .end local p4    # "role":Ljava/lang/String;
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v4    # "body":Ljava/lang/String;
    .restart local v6    # "connection":Ljava/net/HttpURLConnection;
    .restart local v7    # "$this$fetchAnswer_u24lambda_u241\\2":Lbr/com/lpplivre/HybridAiApiClient;
    .restart local v8    # "endpoint":Ljava/net/URL;
    .restart local v10    # "$i$a$-runCatching-HybridAiApiClient$fetchAnswer$1\\2\\68\\0":I
    .restart local p1    # "config":Lbr/com/lpplivre/HybridAiApiConfig;
    .restart local p2    # "question":Ljava/lang/String;
    .restart local p3    # "focus":Ljava/lang/String;
    .restart local p4    # "role":Ljava/lang/String;
    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "body":Ljava/lang/String;
    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "endpoint":Ljava/net/URL;
    .end local p1    # "config":Lbr/com/lpplivre/HybridAiApiConfig;
    .end local p2    # "question":Ljava/lang/String;
    .end local p3    # "focus":Ljava/lang/String;
    .end local p4    # "role":Ljava/lang/String;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 68
    .end local v7    # "$this$fetchAnswer_u24lambda_u241\\2":Lbr/com/lpplivre/HybridAiApiClient;
    .end local v10    # "$i$a$-runCatching-HybridAiApiClient$fetchAnswer$1\\2\\68\\0":I
    .restart local v4    # "body":Ljava/lang/String;
    .restart local v6    # "connection":Ljava/net/HttpURLConnection;
    .restart local v8    # "endpoint":Ljava/net/URL;
    .restart local p1    # "config":Lbr/com/lpplivre/HybridAiApiConfig;
    .restart local p2    # "question":Ljava/lang/String;
    .restart local p3    # "focus":Ljava/lang/String;
    .restart local p4    # "role":Ljava/lang/String;
    :catchall_4
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    move-object v0, v9

    check-cast v0, Lbr/com/lpplivre/HybridAiApiAnswer;

    .local v0, "it\\5":Lbr/com/lpplivre/HybridAiApiAnswer;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-also-HybridAiApiClient$fetchAnswer$2\\5\\79\\0":I
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    nop

    .line 79
    .end local v0    # "it\\5":Lbr/com/lpplivre/HybridAiApiAnswer;
    .end local v1    # "$i$a$-also-HybridAiApiClient$fetchAnswer$2\\5\\79\\0":I
    check-cast v9, Lbr/com/lpplivre/HybridAiApiAnswer;

    .line 68
    return-object v9
.end method

.method public final fetchHealth(Lbr/com/lpplivre/HybridAiApiConfig;)Lbr/com/lpplivre/HybridAiApiHealth;
    .locals 8
    .param p1, "config"    # Lbr/com/lpplivre/HybridAiApiConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lbr/com/lpplivre/HybridAiApiConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lbr/com/lpplivre/HybridAiApiConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x2f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/v1/health"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .local v0, "url":Ljava/net/URL;
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .local v3, "payload":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .local v1, "json":Lorg/json/JSONObject;
    new-instance v2, Lbr/com/lpplivre/HybridAiApiHealth;

    .line 39
    const-string v4, "status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v6, "service"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v7, "version"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v2, v4, v6, v7}, Lbr/com/lpplivre/HybridAiApiHealth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
