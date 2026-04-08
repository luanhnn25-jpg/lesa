.class final Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->downloadUpdateApk(Landroid/content/Context;Lbr/com/lpplivre/AppUpdateManifest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Landroid/net/Uri;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "br.com.lpplivre.MainActivityKt$downloadUpdateApk$2"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $manifest:Lbr/com/lpplivre/AppUpdateManifest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lbr/com/lpplivre/AppUpdateManifest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbr/com/lpplivre/AppUpdateManifest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->$manifest:Lbr/com/lpplivre/AppUpdateManifest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->$manifest:Lbr/com/lpplivre/AppUpdateManifest;

    invoke-direct {v0, v1, v2, p2}, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;-><init>(Landroid/content/Context;Lbr/com/lpplivre/AppUpdateManifest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 358
    iget v0, v1, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->$context:Landroid/content/Context;

    iget-object v3, v1, Lbr/com/lpplivre/MainActivityKt$downloadUpdateApk$2;->$manifest:Lbr/com/lpplivre/AppUpdateManifest;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v5, 0x0

    .line 360
    .local v5, "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "updates"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v6

    .line 9986
    .local v7, "$this$invokeSuspend_u24lambda_u240_u240\\2":Ljava/io/File;
    const/4 v8, 0x0

    .line 360
    .local v8, "$i$a$-apply-MainActivityKt$downloadUpdateApk$2$1$updateDir$1\\2\\360\\1":I
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 361
    .end local v7    # "$this$invokeSuspend_u24lambda_u240_u240\\2":Ljava/io/File;
    .end local v8    # "$i$a$-apply-MainActivityKt$downloadUpdateApk$2$1$updateDir$1\\2\\360\\1":I
    .local v6, "updateDir\\1":Ljava/io/File;
    invoke-virtual {v3}, Lbr/com/lpplivre/AppUpdateManifest;->getVersionName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "[^A-Za-z0-9._-]"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v9, "_"

    invoke-virtual {v8, v7, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 362
    .local v7, "safeVersion\\1":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lpp-livre-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    .local v8, "apkFile\\1":Ljava/io/File;
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v3}, Lbr/com/lpplivre/AppUpdateManifest;->getApkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    move-object v9, v3

    check-cast v9, Ljava/io/InputStream;

    .local v9, "input\\3":Ljava/io/InputStream;
    const/4 v10, 0x0

    .local v10, "$i$a$-use-MainActivityKt$downloadUpdateApk$2$1$1\\3\\363\\1":I
    new-instance v11, Ljava/io/FileOutputStream;

    .line 364
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v11, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v12, v11

    check-cast v12, Ljava/io/FileOutputStream;

    .local v12, "output\\4":Ljava/io/FileOutputStream;
    const/4 v13, 0x0

    .line 365
    .local v13, "$i$a$-use-MainActivityKt$downloadUpdateApk$2$1$1$1\\4\\364\\3":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    check-cast v14, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v15, 0x0

    const/4 v1, 0x2

    move-object/from16 v16, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v16, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v9, v14, v15, v1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .end local v12    # "output\\4":Ljava/io/FileOutputStream;
    .end local v13    # "$i$a$-use-MainActivityKt$downloadUpdateApk$2$1$1$1\\4\\364\\3":I
    :try_start_4
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 366
    nop

    .line 363
    .end local v9    # "input\\3":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-MainActivityKt$downloadUpdateApk$2$1$1\\3\\363\\1":I
    :try_start_5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    nop

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    nop

    .line 368
    invoke-static {v0, v1, v8}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 372
    nop

    .line 359
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .end local v6    # "updateDir\\1":Ljava/io/File;
    .end local v7    # "safeVersion\\1":Ljava/lang/String;
    .end local v8    # "apkFile\\1":Ljava/io/File;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_3

    .line 364
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .restart local v6    # "updateDir\\1":Ljava/io/File;
    .restart local v7    # "safeVersion\\1":Ljava/lang/String;
    .restart local v8    # "apkFile\\1":Ljava/io/File;
    .restart local v9    # "input\\3":Ljava/io/InputStream;
    .restart local v10    # "$i$a$-use-MainActivityKt$downloadUpdateApk$2$1$1\\3\\363\\1":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move-object v1, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .end local v6    # "updateDir\\1":Ljava/io/File;
    .end local v7    # "safeVersion\\1":Ljava/lang/String;
    .end local v8    # "apkFile\\1":Ljava/io/File;
    .end local v9    # "input\\3":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-MainActivityKt$downloadUpdateApk$2$1$1\\3\\363\\1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_0
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .restart local v6    # "updateDir\\1":Ljava/io/File;
    .restart local v7    # "safeVersion\\1":Ljava/lang/String;
    .restart local v8    # "apkFile\\1":Ljava/io/File;
    .restart local v9    # "input\\3":Ljava/io/InputStream;
    .restart local v10    # "$i$a$-use-MainActivityKt$downloadUpdateApk$2$1$1\\3\\363\\1":I
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .end local v6    # "updateDir\\1":Ljava/io/File;
    .end local v7    # "safeVersion\\1":Ljava/lang/String;
    .end local v8    # "apkFile\\1":Ljava/io/File;
    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 363
    .end local v9    # "input\\3":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-MainActivityKt$downloadUpdateApk$2$1$1\\3\\363\\1":I
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .restart local v6    # "updateDir\\1":Ljava/io/File;
    .restart local v7    # "safeVersion\\1":Ljava/lang/String;
    .restart local v8    # "apkFile\\1":Ljava/io/File;
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move-object v1, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .end local v6    # "updateDir\\1":Ljava/io/File;
    .end local v7    # "safeVersion\\1":Ljava/lang/String;
    .end local v8    # "apkFile\\1":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .restart local v6    # "updateDir\\1":Ljava/io/File;
    .restart local v7    # "safeVersion\\1":Ljava/lang/String;
    .restart local v8    # "apkFile\\1":Ljava/io/File;
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 359
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-MainActivityKt$downloadUpdateApk$2$1\\1\\359\\0":I
    .end local v6    # "updateDir\\1":Ljava/io/File;
    .end local v7    # "safeVersion\\1":Ljava/lang/String;
    .end local v8    # "apkFile\\1":Ljava/io/File;
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    goto :goto_2

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_7
    move-exception v0

    move-object/from16 v16, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 373
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
