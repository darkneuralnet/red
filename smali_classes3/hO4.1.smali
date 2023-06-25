.class public LhO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lab;

.field public final e:Ldb;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lab;Ldb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhO4;->c:Ljava/lang/String;

    iput-boolean p2, p0, LhO4;->a:Z

    iput-object p3, p0, LhO4;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LhO4;->d:Lab;

    iput-object p5, p0, LhO4;->e:Ldb;

    iput-boolean p6, p0, LhO4;->f:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, LS11;

    invoke-direct {v0, p1, p2, p0}, LS11;-><init>(LH72;Lcw;LhO4;)V

    return-object v0
.end method

.method public b()Lab;
    .locals 1

    iget-object v0, p0, LhO4;->d:Lab;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, LhO4;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhO4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ldb;
    .locals 1

    iget-object v0, p0, LhO4;->e:Ldb;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LhO4;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LhO4;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
