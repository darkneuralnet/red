.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lw53;


# direct methods
.method public synthetic constructor <init>(Lw53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt53;->a:Lw53;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt53;->a:Lw53;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lw53;->j(Lw53;Lkotlin/Triple;)LCw0;

    move-result-object p1

    return-object p1
.end method
