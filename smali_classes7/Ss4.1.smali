.class public final synthetic LSs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LAU4;

.field public final synthetic c:LpS;

.field public final synthetic d:Lrt4;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLAU4;LpS;Lrt4;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSs4;->a:Z

    iput-object p2, p0, LSs4;->b:LAU4;

    iput-object p3, p0, LSs4;->c:LpS;

    iput-object p4, p0, LSs4;->d:Lrt4;

    iput-object p5, p0, LSs4;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LSs4;->a:Z

    iget-object v1, p0, LSs4;->b:LAU4;

    iget-object v2, p0, LSs4;->c:LpS;

    iget-object v3, p0, LSs4;->d:Lrt4;

    iget-object v4, p0, LSs4;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lrt4;->D(ZLAU4;LpS;Lrt4;Ljava/lang/Integer;)V

    return-void
.end method
