.class public final synthetic Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJf4;


# direct methods
.method public synthetic constructor <init>(LJf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf4;->a:LJf4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf4;->a:LJf4;

    check-cast p1, Lco/bird/android/model/persistence/RidePassView;

    invoke-static {v0, p1}, LJf4;->x(LJf4;Lco/bird/android/model/persistence/RidePassView;)LAi0;

    move-result-object p1

    return-object p1
.end method
