.class public final synthetic Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LpS;

.field public final synthetic b:LAU4;

.field public final synthetic c:Z

.field public final synthetic d:Lrt4;


# direct methods
.method public synthetic constructor <init>(LpS;LAU4;ZLrt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt4;->a:LpS;

    iput-object p2, p0, Ldt4;->b:LAU4;

    iput-boolean p3, p0, Ldt4;->c:Z

    iput-object p4, p0, Ldt4;->d:Lrt4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldt4;->a:LpS;

    iget-object v1, p0, Ldt4;->b:LAU4;

    iget-boolean v2, p0, Ldt4;->c:Z

    iget-object v3, p0, Ldt4;->d:Lrt4;

    check-cast p1, LuL0;

    invoke-static {v0, v1, v2, v3, p1}, Lrt4;->F(LpS;LAU4;ZLrt4;LuL0;)V

    return-void
.end method
