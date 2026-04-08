.class public final Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->EmbeddedWebsiteCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "br/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onPageFinished",
        "",
        "finishedUrl",
        "",
        "onReceivedError",
        "error",
        "Landroid/webkit/WebResourceError;",
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


# instance fields
.field final synthetic $canGoBack$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $canGoForward$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentPageUrl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasError$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$canGoBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$canGoForward$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$currentPageUrl$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p5, "$isLoading$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "$hasError$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p7, "$errorMessage$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$canGoBack$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$canGoForward$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$currentPageUrl$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$hasError$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 6328
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "finishedUrl"    # Ljava/lang/String;

    .line 6354
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 6355
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$hasError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 6356
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$currentPageUrl$delegate:Landroidx/compose/runtime/MutableState;

    if-nez p2, :cond_0

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$currentPageUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 6357
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$canGoBack$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$canGoForward$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$currentPageUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, p1}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$syncNavigationState(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V

    .line 6358
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6359
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 6366
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 6367
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$hasError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 6368
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 6369
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6370
    :cond_1
    const-string v1, "Falha ao carregar o conteudo remoto."

    .line 6369
    :cond_2
    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 6372
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 6373
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 6333
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 6334
    .local v1, "targetUrl":Ljava/lang/String;
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 6335
    :cond_2
    nop

    .line 6336
    const-string v2, "http://"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6

    .line 6337
    const-string v2, "https://"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6338
    const-string v2, "file:///"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 6343
    :cond_3
    const-string v2, "mailto:"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6344
    const-string v2, "tel:"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6345
    const-string v2, "intent:"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6349
    :cond_4
    goto :goto_3

    .line 6346
    :cond_5
    :goto_1
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$openExternalUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6347
    move v3, v5

    goto :goto_3

    .line 6339
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6340
    :cond_7
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$canGoBack$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$canGoForward$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$EmbeddedWebsiteCard$1$1$5$1$1$2;->$currentPageUrl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3, p1}, Lbr/com/lpplivre/MainActivityKt;->access$EmbeddedWebsiteCard$syncNavigationState(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V

    .line 6341
    move v3, v5

    .line 6335
    :goto_3
    return v3
.end method
