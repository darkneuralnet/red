.class public final LuA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuA0$a;)V
    .locals 0

    invoke-direct {p0}, LuA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;)LzT3;
    .locals 3

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LuA0;

    new-instance v1, LsT3;

    invoke-direct {v1}, LsT3;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LuA0;-><init>(LsT3;LT92;LuA0$a;)V

    return-object v0
.end method
