.class public Looj;
.super Lonu;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lonu;-><init>(B)V

    .line 32
    iput-boolean p1, p0, Looj;->a:Z

    .line 33
    return-void
.end method
