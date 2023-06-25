.class public final synthetic Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LF53;


# direct methods
.method public synthetic constructor <init>(LF53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53;->a:LF53;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx53;->a:LF53;

    check-cast p1, Lco/bird/android/model/wire/WireLocation;

    invoke-static {v0, p1}, LF53;->e(LF53;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method
