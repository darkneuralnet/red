.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LDn2;",
        "MIGRATION_1_2",
        "LDn2;",
        "a",
        "()LDn2;",
        "local-asset_release"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl$a;

    invoke-direct {v0}, Lhl$a;-><init>()V

    sput-object v0, Lhl;->a:LDn2;

    return-void
.end method

.method public static final a()LDn2;
    .locals 1

    sget-object v0, Lhl;->a:LDn2;

    return-object v0
.end method
