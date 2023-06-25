.class public final synthetic LME;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LAU4;

.field public final synthetic c:LpS;

.field public final synthetic d:LfG;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLAU4;LpS;LfG;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LME;->a:Z

    iput-object p2, p0, LME;->b:LAU4;

    iput-object p3, p0, LME;->c:LpS;

    iput-object p4, p0, LME;->d:LfG;

    iput-object p5, p0, LME;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LME;->a:Z

    iget-object v1, p0, LME;->b:LAU4;

    iget-object v2, p0, LME;->c:LpS;

    iget-object v3, p0, LME;->d:LfG;

    iget-object v4, p0, LME;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, LfG;->R(ZLAU4;LpS;LfG;Ljava/lang/Integer;)V

    return-void
.end method
