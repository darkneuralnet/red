.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lht;


# direct methods
.method public synthetic constructor <init>(Lht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt;->a:Lht;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldt;->a:Lht;

    check-cast p1, LUe3;

    invoke-static {v0, p1}, Lht;->l(Lht;LUe3;)LUh2;

    move-result-object p1

    return-object p1
.end method
