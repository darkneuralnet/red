.class public Lno/nordicsemi/android/support/v18/scanner/d$a;
.super Lno/nordicsemi/android/support/v18/scanner/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Lse3;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/PendingIntent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    new-instance v5, Lse3;

    invoke-direct {v5, p5, p4}, Lse3;-><init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/support/v18/scanner/a$a;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lay4;Landroid/os/Handler;)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lay4;

    check-cast p1, Lse3;

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/d$a;->o:Lse3;

    return-void
.end method
