.class public final synthetic LHs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lrt4;

.field public final synthetic b:Z

.field public final synthetic c:LpS;

.field public final synthetic d:LAU4;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lrt4;ZLpS;LAU4;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs4;->a:Lrt4;

    iput-boolean p2, p0, LHs4;->b:Z

    iput-object p3, p0, LHs4;->c:LpS;

    iput-object p4, p0, LHs4;->d:LAU4;

    iput-object p5, p0, LHs4;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LHs4;->a:Lrt4;

    iget-boolean v1, p0, LHs4;->b:Z

    iget-object v2, p0, LHs4;->c:LpS;

    iget-object v3, p0, LHs4;->d:LAU4;

    iget-object v4, p0, LHs4;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lrt4;->R(Lrt4;ZLpS;LAU4;Ljava/lang/Integer;)V

    return-void
.end method
