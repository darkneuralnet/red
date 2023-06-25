.class public final synthetic LVW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZW;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(LZW;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVW;->a:LZW;

    iput-object p2, p0, LVW;->b:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVW;->a:LZW;

    iget-object v1, p0, LVW;->b:Lco/bird/android/model/persistence/Bird;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, v1, p1}, LZW;->h1(LZW;Lco/bird/android/model/persistence/Bird;Lco/bird/android/buava/Optional;)V

    return-void
.end method
