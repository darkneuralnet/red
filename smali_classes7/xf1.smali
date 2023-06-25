.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lyf1;


# direct methods
.method public synthetic constructor <init>(Lyf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf1;->a:Lyf1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxf1;->a:Lyf1;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lyf1;->i(Lyf1;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
