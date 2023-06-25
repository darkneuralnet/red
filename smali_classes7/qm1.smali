.class public final synthetic Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ltm1;


# direct methods
.method public synthetic constructor <init>(Ltm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm1;->a:Ltm1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqm1;->a:Ltm1;

    check-cast p1, LUe3;

    invoke-static {v0, p1}, Ltm1;->i(Ltm1;LUe3;)LER4;

    move-result-object p1

    return-object p1
.end method
