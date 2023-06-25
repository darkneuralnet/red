.class public final synthetic LnT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LEr5;


# direct methods
.method public synthetic constructor <init>(LEr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnT2;->a:LEr5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnT2;->a:LEr5;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LIT2;->X0(LEr5;Lco/bird/android/model/User;)Lmh2;

    move-result-object p1

    return-object p1
.end method
