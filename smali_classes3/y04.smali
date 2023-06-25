.class public Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbb;

.field public final c:Lbb;

.field public final d:Lob;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb;Lbb;Lob;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04;->a:Ljava/lang/String;

    iput-object p2, p0, Ly04;->b:Lbb;

    iput-object p3, p0, Ly04;->c:Lbb;

    iput-object p4, p0, Ly04;->d:Lob;

    iput-boolean p5, p0, Ly04;->e:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, Lz04;

    invoke-direct {v0, p1, p2, p0}, Lz04;-><init>(LH72;Lcw;Ly04;)V

    return-object v0
.end method

.method public b()Lbb;
    .locals 1

    iget-object v0, p0, Ly04;->b:Lbb;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly04;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lbb;
    .locals 1

    iget-object v0, p0, Ly04;->c:Lbb;

    return-object v0
.end method

.method public e()Lob;
    .locals 1

    iget-object v0, p0, Ly04;->d:Lob;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ly04;->e:Z

    return v0
.end method
