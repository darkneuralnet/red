.class public final synthetic Lut5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lyt5;


# direct methods
.method public synthetic constructor <init>(Lyt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut5;->a:Lyt5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lut5;->a:Lyt5;

    check-cast p1, Lyt5$d;

    invoke-static {v0, p1}, Lyt5;->r(Lyt5;Lyt5$d;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
