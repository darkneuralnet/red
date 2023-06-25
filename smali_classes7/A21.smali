.class public final synthetic LA21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LC21;


# direct methods
.method public synthetic constructor <init>(LC21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA21;->a:LC21;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA21;->a:LC21;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LC21;->r(LC21;Lkotlin/Pair;)V

    return-void
.end method
