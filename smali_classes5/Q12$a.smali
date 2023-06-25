.class public LQ12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:LQ12$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQ12;
    .locals 8

    new-instance v7, LQ12;

    iget-object v1, p0, LQ12$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, LQ12$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, LQ12$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, LQ12$a;->d:Ljava/lang/Boolean;

    iget-object v5, p0, LQ12$a;->e:Ljava/lang/Boolean;

    iget-object v6, p0, LQ12$a;->f:LQ12$b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LQ12;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;LQ12$b;)V

    return-object v7
.end method

.method public b(LQ12$b;)LQ12$a;
    .locals 0

    iput-object p1, p0, LQ12$a;->f:LQ12$b;

    return-object p0
.end method
