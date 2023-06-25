.class public final synthetic LCH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LDH;


# direct methods
.method public synthetic constructor <init>(LDH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCH;->a:LDH;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LCH;->a:LDH;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, LDH;->m(LDH;Lco/bird/android/model/Vehicle;)Z

    move-result p1

    return p1
.end method
