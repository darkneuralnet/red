.class public final LB81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "LDn2;",
        "FLIGHT_SHEET_MIGRATION_1_2",
        "LDn2;",
        "a",
        "()LDn2;",
        "FLIGHT_SHEET_MIGRATION_2_3",
        "b",
        "FLIGHT_SHEET_MIGRATION_3_4",
        "c",
        "co.bird.android.lib.persistence.flight-sheet.impl"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LDn2;

.field public static final b:LDn2;

.field public static final c:LDn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LB81$a;

    invoke-direct {v0}, LB81$a;-><init>()V

    sput-object v0, LB81;->a:LDn2;

    new-instance v0, LB81$b;

    invoke-direct {v0}, LB81$b;-><init>()V

    sput-object v0, LB81;->b:LDn2;

    new-instance v0, LB81$c;

    invoke-direct {v0}, LB81$c;-><init>()V

    sput-object v0, LB81;->c:LDn2;

    return-void
.end method

.method public static final a()LDn2;
    .locals 1

    sget-object v0, LB81;->a:LDn2;

    return-object v0
.end method

.method public static final b()LDn2;
    .locals 1

    sget-object v0, LB81;->b:LDn2;

    return-object v0
.end method

.method public static final c()LDn2;
    .locals 1

    sget-object v0, LB81;->c:LDn2;

    return-object v0
.end method
