.class public final synthetic LCf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJf4;


# direct methods
.method public synthetic constructor <init>(LJf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf4;->a:LJf4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCf4;->a:LJf4;

    check-cast p1, Lco/bird/android/model/persistence/RidePassView;

    invoke-static {v0, p1}, LJf4;->q(LJf4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method
