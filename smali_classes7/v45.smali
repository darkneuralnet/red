.class public final synthetic Lv45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LA45;


# direct methods
.method public synthetic constructor <init>(LA45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv45;->a:LA45;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv45;->a:LA45;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LA45;->b(LA45;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
