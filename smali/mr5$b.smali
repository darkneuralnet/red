.class public final Lmr5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDL4;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LDL4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmr5$b;->b:Z

    iput-boolean v0, p0, Lmr5$b;->c:Z

    iput-object p1, p0, Lmr5$b;->a:LDL4;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmr5$b;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmr5$b;->b:Z

    return v0
.end method

.method public c()LDL4;
    .locals 1

    iget-object v0, p0, Lmr5$b;->a:LDL4;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lmr5$b;->c:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lmr5$b;->b:Z

    return-void
.end method
