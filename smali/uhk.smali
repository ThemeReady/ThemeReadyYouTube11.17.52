.class public final Luhk;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Luhk;->a:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Luhk;->aD:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 83
    iget v1, p0, Luhk;->a:I

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget v2, p0, Luhk;->a:I

    .line 85
    invoke-static {v1, v2}, Lvqn;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1106
    iput v0, p0, Luhk;->a:I

    goto :goto_0

    .line 1096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Luhk;->a:I

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget v1, p0, Luhk;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Luhk;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Luhk;

    .line 45
    iget v2, p0, Luhk;->a:I

    iget v3, p1, Luhk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Luhk;->aC:Lvqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luhk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_4
    iget-object v2, p1, Luhk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhk;->aC:Lvqr;

    .line 50
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Luhk;->aC:Lvqr;

    iget-object v1, p1, Luhk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luhk;->a:I

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luhk;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhk;->aC:Lvqr;

    .line 63
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Luhk;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
