.class public final synthetic LVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LpS;

.field public final synthetic b:LAU4;

.field public final synthetic c:Z

.field public final synthetic d:LfG;


# direct methods
.method public synthetic constructor <init>(LpS;LAU4;ZLfG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVE;->a:LpS;

    iput-object p2, p0, LVE;->b:LAU4;

    iput-boolean p3, p0, LVE;->c:Z

    iput-object p4, p0, LVE;->d:LfG;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LVE;->a:LpS;

    iget-object v1, p0, LVE;->b:LAU4;

    iget-boolean v2, p0, LVE;->c:Z

    iget-object v3, p0, LVE;->d:LfG;

    check-cast p1, LuL0;

    invoke-static {v0, v1, v2, v3, p1}, LfG;->c0(LpS;LAU4;ZLfG;LuL0;)V

    return-void
.end method
