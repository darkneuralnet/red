.class public final synthetic LoH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LgL3;


# direct methods
.method public synthetic constructor <init>(LgL3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH3;->a:LgL3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LoH3;->a:LgL3;

    check-cast p1, Lco/bird/android/model/constant/DeserializerKind;

    invoke-static {v0, p1}, LgL3;->J(LgL3;Lco/bird/android/model/constant/DeserializerKind;)V

    return-void
.end method
