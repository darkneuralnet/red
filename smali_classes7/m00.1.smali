.class public final synthetic Lm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/CallToActionLayout;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/CallToActionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00;->a:Lco/bird/android/widget/CallToActionLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm00;->a:Lco/bird/android/widget/CallToActionLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lco/bird/android/widget/CallToActionLayout;->a(Lco/bird/android/widget/CallToActionLayout;Z)V

    return-void
.end method
