.class Lio/rx_cache2/internal/b/c$1;
.super Ljava/lang/Object;
.source "DoMigrations.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rx_cache2/internal/b/c;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/rx_cache2/internal/b/c;


# direct methods
.method constructor <init>(Lio/rx_cache2/internal/b/c;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lio/rx_cache2/internal/b/c$1;->a:Lio/rx_cache2/internal/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lio/rx_cache2/internal/b/c$1;->a:Lio/rx_cache2/internal/b/c;

    invoke-static {p1}, Lio/rx_cache2/internal/b/c;->b(Lio/rx_cache2/internal/b/c;)Lio/rx_cache2/internal/b/g;

    move-result-object p1

    iget-object v0, p0, Lio/rx_cache2/internal/b/c$1;->a:Lio/rx_cache2/internal/b/c;

    invoke-static {v0}, Lio/rx_cache2/internal/b/c;->a(Lio/rx_cache2/internal/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rx_cache2/internal/b/g;->a(Ljava/util/List;)Lio/rx_cache2/internal/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/rx_cache2/internal/b/g;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rx_cache2/internal/b/c$1;->a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
