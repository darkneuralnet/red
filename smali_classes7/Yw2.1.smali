.class public final synthetic LYw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkx2;


# direct methods
.method public synthetic constructor <init>(Lkx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw2;->a:Lkx2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYw2;->a:Lkx2;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lkx2;->w(Lkx2;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
