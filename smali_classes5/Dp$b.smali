.class public final LDp$b;
.super LAF1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lfj5;

.field public e:LAF1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAF1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LAF1;
    .locals 8

    new-instance v7, LDp;

    iget-object v1, p0, LDp$b;->a:Ljava/lang/String;

    iget-object v2, p0, LDp$b;->b:Ljava/lang/String;

    iget-object v3, p0, LDp$b;->c:Ljava/lang/String;

    iget-object v4, p0, LDp$b;->d:Lfj5;

    iget-object v5, p0, LDp$b;->e:LAF1$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LDp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj5;LAF1$b;LDp$a;)V

    return-object v7
.end method

.method public b(Lfj5;)LAF1$a;
    .locals 0

    iput-object p1, p0, LDp$b;->d:Lfj5;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LAF1$a;
    .locals 0

    iput-object p1, p0, LDp$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)LAF1$a;
    .locals 0

    iput-object p1, p0, LDp$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(LAF1$b;)LAF1$a;
    .locals 0

    iput-object p1, p0, LDp$b;->e:LAF1$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LAF1$a;
    .locals 0

    iput-object p1, p0, LDp$b;->a:Ljava/lang/String;

    return-object p0
.end method
