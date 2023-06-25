.class public final synthetic LqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;


# direct methods
.method public synthetic constructor <init>(LfG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqF;->a:LfG;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LqF;->a:LfG;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, LfG;->C0(LfG;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
