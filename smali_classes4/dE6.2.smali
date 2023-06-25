.class public final LdE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE6;


# instance fields
.field public final a:LUL6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUL6;

    invoke-direct {v0}, LUL6;-><init>()V

    iput-object v0, p0, LdE6;->a:LUL6;

    return-void
.end method


# virtual methods
.method public final zza()Lo18;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LI28;->c(J)Lo18;

    move-result-object v0

    return-object v0
.end method
