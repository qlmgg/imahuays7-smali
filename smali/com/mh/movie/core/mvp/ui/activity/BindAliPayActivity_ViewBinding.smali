.class public Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BindAliPayActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;


# direct methods
.method public constructor <init>(Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;

    .line 28
    sget v0, Lcom/mh/movie/core/R$id;->topbar:I

    const-string v1, "field \'topbar\'"

    const-class v2, Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;->topbar:Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    .line 29
    sget v0, Lcom/mh/movie/core/R$id;->tv_get_money_submit:I

    const-string v1, "field \'tvGetMoneySubmit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;->tvGetMoneySubmit:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/mh/movie/core/R$id;->et_bind_account:I

    const-string v1, "field \'etBindAccount\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;->etBindAccount:Landroid/widget/EditText;

    .line 31
    sget v0, Lcom/mh/movie/core/R$id;->et_bind_name:I

    const-string v1, "field \'etBindName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;->etBindName:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity_ViewBinding;->a:Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;

    .line 41
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;->topbar:Lcom/mh/movie/core/mvp/ui/widget/Topbar;

    .line 42
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;->tvGetMoneySubmit:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;->etBindAccount:Landroid/widget/EditText;

    .line 44
    iput-object v1, v0, Lcom/mh/movie/core/mvp/ui/activity/BindAliPayActivity;->etBindName:Landroid/widget/EditText;

    return-void
.end method
