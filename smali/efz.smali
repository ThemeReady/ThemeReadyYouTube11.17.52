.class public final Lefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Legn;
.implements Lokz;


# instance fields
.field public final a:Loky;

.field public b:Z

.field public c:Z

.field private final d:Ljava/util/Set;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Loky;Lfel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lefz;->a:Loky;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefz;->d:Ljava/util/Set;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfel;

    invoke-virtual {v0, p0}, Lfel;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 44
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lefz;->c:Z

    if-ne v0, p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-boolean p1, p0, Lefz;->c:Z

    .line 84
    invoke-virtual {p0}, Lefz;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lego;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lefz;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final a(Loks;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lefz;->a(Z)V

    .line 72
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lefz;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lefz;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lefz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lefz;->a()Z

    move-result v1

    .line 99
    iget-boolean v0, p0, Lefz;->f:Z

    if-ne v0, v1, :cond_1

    .line 107
    :cond_0
    return-void

    .line 103
    :cond_1
    iput-boolean v1, p0, Lefz;->f:Z

    .line 104
    iget-object v0, p0, Lefz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    .line 105
    invoke-interface {v0, v1}, Lego;->a(Z)V

    goto :goto_0
.end method

.method public final b(Loks;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lefz;->a(Z)V

    .line 77
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lefz;->e:Z

    if-ne v0, p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-boolean p1, p0, Lefz;->e:Z

    .line 93
    invoke-virtual {p0}, Lefz;->b()V

    goto :goto_0
.end method
