.class public final LI61$g;
.super LDn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI61;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "I61$g",
        "LDn2;",
        "Lv85;",
        "database",
        "",
        "a",
        "co.bird.android.lib.persistence.fleet-status.impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LDn2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lv85;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `fleet_list_vehicle`\nADD COLUMN `facet_index` TEXT DEFAULT \"{}\" NOT NULL"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `fleet_list_section`\nADD COLUMN `facets` TEXT DEFAULT \"[]\" NOT NULL"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    return-void
.end method
