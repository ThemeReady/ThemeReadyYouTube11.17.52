.class final Lfrq;
.super Lfrp;
.source "SourceFile"


# instance fields
.field private e:Landroid/media/PlaybackParams;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1203
    invoke-direct {p0}, Lfrp;-><init>()V

    .line 1204
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfrq;->f:F

    .line 1205
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lfrq;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrq;->e:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lfrq;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lfrq;->e:Landroid/media/PlaybackParams;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 1232
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .prologue
    .line 1210
    invoke-super {p0, p1, p2}, Lfrp;->a(Landroid/media/AudioTrack;Z)V

    .line 1211
    invoke-direct {p0}, Lfrq;->g()V

    .line 1212
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 1216
    if-eqz p1, :cond_0

    .line 1217
    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1218
    iput-object v0, p0, Lfrq;->e:Landroid/media/PlaybackParams;

    .line 1219
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iput v0, p0, Lfrq;->f:F

    .line 1220
    invoke-direct {p0}, Lfrq;->g()V

    .line 1221
    return-void

    .line 1216
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1225
    iget v0, p0, Lfrq;->f:F

    return v0
.end method
