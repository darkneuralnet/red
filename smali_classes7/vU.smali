.class public final synthetic LvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LxU;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LxU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvU;->a:LxU;

    iput-object p2, p0, LvU;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LvU;->a:LxU;

    iget-object v1, p0, LvU;->b:Ljava/lang/String;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LxU;->b(LxU;Ljava/lang/String;Lr64;)LER4;

    move-result-object p1

    return-object p1
.end method
