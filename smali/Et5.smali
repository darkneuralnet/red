.class public abstract LEt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LEt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LEt5;
    .locals 1

    sget-object v0, LEt5;->a:LEt5;

    if-nez v0, :cond_0

    new-instance v0, LFt5;

    invoke-direct {v0}, LFt5;-><init>()V

    sput-object v0, LEt5;->a:LEt5;

    :cond_0
    sget-object v0, LEt5;->a:LEt5;

    return-object v0
.end method
