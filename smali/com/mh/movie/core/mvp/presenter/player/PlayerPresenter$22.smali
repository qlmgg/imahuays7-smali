.class Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$22;
.super Lcom/mh/movie/core/mvp/model/a/b;
.source "PlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mh/movie/core/mvp/model/a/b<",
        "Lcom/mh/movie/core/mvp/model/entity/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;


# direct methods
.method constructor <init>(Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$22;->a:Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;

    invoke-direct {p0, p2, p3}, Lcom/mh/movie/core/mvp/model/a/b;-><init>(Lme/jessyan/rxerrorhandler/core/RxErrorHandler;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mh/movie/core/mvp/model/entity/BaseResponse;)V
    .locals 2

    .line 1015
    iget-object p1, p0, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$22;->a:Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;

    iget-object p1, p1, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;->o:Lcom/mh/movie/core/mvp/model/entity/response/DetailResponse;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mh/movie/core/mvp/model/entity/response/DetailResponse;->setFavorited(I)V

    .line 1016
    iget-object p1, p0, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$22;->a:Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;

    invoke-static {p1}, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;->H(Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;)Lcom/jess/arms/mvp/c;

    move-result-object p1

    check-cast p1, Lcom/mh/movie/core/mvp/a/b/b$b;

    iget-object v1, p0, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$22;->a:Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;

    iget-object v1, v1, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter;->o:Lcom/mh/movie/core/mvp/model/entity/response/DetailResponse;

    invoke-virtual {v1}, Lcom/mh/movie/core/mvp/model/entity/response/DetailResponse;->getFavorited()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/mh/movie/core/mvp/a/b/b$b;->a(IZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1012
    check-cast p1, Lcom/mh/movie/core/mvp/model/entity/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/mh/movie/core/mvp/presenter/player/PlayerPresenter$22;->a(Lcom/mh/movie/core/mvp/model/entity/BaseResponse;)V

    return-void
.end method
