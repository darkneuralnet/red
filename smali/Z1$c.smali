.class public LZ1$c;
.super LZ1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LZ1;)V
    .locals 0

    invoke-direct {p0, p1}, LZ1$b;-><init>(LZ1;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LZ1$a;->a:LZ1;

    invoke-static {p2}, LX1;->O0(Landroid/view/accessibility/AccessibilityNodeInfo;)LX1;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, LZ1;->a(ILX1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
