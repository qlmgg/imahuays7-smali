.class public abstract Lcom/google/android/exoplayer2/source/a/l;
.super Lcom/google/android/exoplayer2/source/a/c;
.source "MediaChunk.java"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/a/c;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 53
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    .line 54
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/a/l;->j:J

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    .line 59
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/l;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/l;->j:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    move-wide v2, v4

    :cond_0
    return-wide v2
.end method

.method public abstract g()Z
.end method