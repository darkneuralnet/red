.class public final LOz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOz0;
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

.method public synthetic constructor <init>(LOz0$a;)V
    .locals 0

    invoke-direct {p0}, LOz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lw81$c;Lco/bird/android/core/base/BaseCoreActivity;Lcom/uber/autodispose/ScopeProvider;LdT;LT81;ZLco/bird/android/model/constant/FlightSheetContext;)Lw81$b;
    .locals 10

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOz0;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, LOz0;-><init>(LT92;Lco/bird/android/core/base/BaseCoreActivity;Lcom/uber/autodispose/ScopeProvider;LdT;LT81;Ljava/lang/Boolean;Lco/bird/android/model/constant/FlightSheetContext;LOz0$a;)V

    return-object v0
.end method
