.class public final synthetic Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lyq3;


# direct methods
.method public synthetic constructor <init>(Lyq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3;->a:Lyq3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkq3;->a:Lyq3;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, Lyq3;->s(Lyq3;Lco/bird/android/model/User;)V

    return-void
.end method
