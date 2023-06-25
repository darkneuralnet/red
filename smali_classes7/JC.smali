.class public final synthetic LJC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LEj5;

.field public final synthetic c:LqD;


# direct methods
.method public synthetic constructor <init>(ZLEj5;LqD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJC;->a:Z

    iput-object p2, p0, LJC;->b:LEj5;

    iput-object p3, p0, LJC;->c:LqD;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LJC;->a:Z

    iget-object v1, p0, LJC;->b:LEj5;

    iget-object v2, p0, LJC;->c:LqD;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, v2, p1}, LqD;->X(ZLEj5;LqD;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
