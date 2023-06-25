.class public Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/c$b$a;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/ScanResult;

.field public final synthetic b:I

.field public final synthetic c:Lno/nordicsemi/android/support/v18/scanner/c$b$a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/c$b$a;Landroid/bluetooth/le/ScanResult;I)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;->c:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;->a:Landroid/bluetooth/le/ScanResult;

    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/c;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;->a:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/c;->f(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;->c:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;->b:I

    invoke-virtual {v1, v2, v0}, Lno/nordicsemi/android/support/v18/scanner/a$a;->g(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
