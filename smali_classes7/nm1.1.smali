.class public final synthetic Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ltm1;


# direct methods
.method public synthetic constructor <init>(Ltm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm1;->a:Ltm1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnm1;->a:Ltm1;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, Ltm1;->l(Ltm1;Lr64;)V

    return-void
.end method
