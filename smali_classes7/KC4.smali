.class public final synthetic LKC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LLC4;


# direct methods
.method public synthetic constructor <init>(LLC4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC4;->a:LLC4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKC4;->a:LLC4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LLC4;->a(LLC4;Lkotlin/Unit;)V

    return-void
.end method
