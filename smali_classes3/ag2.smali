.class public Lag2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag2$a;
    }
.end annotation


# instance fields
.field public final a:Lag2$a;

.field public final b:Ljb;

.field public final c:Ldb;

.field public final d:Z


# direct methods
.method public constructor <init>(Lag2$a;Ljb;Ldb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag2;->a:Lag2$a;

    iput-object p2, p0, Lag2;->b:Ljb;

    iput-object p3, p0, Lag2;->c:Ldb;

    iput-boolean p4, p0, Lag2;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lag2$a;
    .locals 1

    iget-object v0, p0, Lag2;->a:Lag2$a;

    return-object v0
.end method

.method public b()Ljb;
    .locals 1

    iget-object v0, p0, Lag2;->b:Ljb;

    return-object v0
.end method

.method public c()Ldb;
    .locals 1

    iget-object v0, p0, Lag2;->c:Ldb;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lag2;->d:Z

    return v0
.end method
