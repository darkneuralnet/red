.class public Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc0;


# static fields
.field public static a:Lta5;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lta5;
    .locals 1

    sget-object v0, Lta5;->a:Lta5;

    if-nez v0, :cond_0

    new-instance v0, Lta5;

    invoke-direct {v0}, Lta5;-><init>()V

    sput-object v0, Lta5;->a:Lta5;

    :cond_0
    sget-object v0, Lta5;->a:Lta5;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
