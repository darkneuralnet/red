.class public final synthetic LTf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkt5;

.field public final synthetic b:LWf1;


# direct methods
.method public synthetic constructor <init>(Lkt5;LWf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf1;->a:Lkt5;

    iput-object p2, p0, LTf1;->b:LWf1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTf1;->a:Lkt5;

    iget-object v1, p0, LTf1;->b:LWf1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LWf1;->e(Lkt5;LWf1;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
