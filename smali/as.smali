.class final Las;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Z

.field private synthetic c:Lar;


# direct methods
.method constructor <init>(Lar;ZLaw;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Las;->c:Lar;

    iput-boolean p2, p0, Las;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Las;->c:Lar;

    .line 2025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lar;->c:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Las;->a:Z

    .line 82
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Las;->c:Lar;

    .line 3025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lar;->c:Z

    .line 87
    iget-boolean v0, p0, Las;->a:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Las;->c:Lar;

    iget-object v0, v0, Lar;->i:Lde;

    const/16 v1, 0x8

    iget-boolean v2, p0, Las;->b:Z

    invoke-virtual {v0, v1, v2}, Lde;->a(IZ)V

    .line 93
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Las;->c:Lar;

    .line 1025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lar;->c:Z

    .line 74
    iput-boolean v2, p0, Las;->a:Z

    .line 75
    iget-object v0, p0, Las;->c:Lar;

    iget-object v0, v0, Lar;->i:Lde;

    iget-boolean v1, p0, Las;->b:Z

    invoke-virtual {v0, v2, v1}, Lde;->a(IZ)V

    .line 76
    return-void
.end method
