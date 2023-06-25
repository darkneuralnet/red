.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LC44;


# direct methods
.method public synthetic constructor <init>(LC44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx44;->a:LC44;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx44;->a:LC44;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LC44;->a(LC44;Lkotlin/Pair;)V

    return-void
.end method
