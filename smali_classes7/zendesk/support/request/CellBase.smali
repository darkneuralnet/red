.class abstract Lzendesk/support/request/CellBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Base;


# static fields
.field public static final GROUP_ID_END_USER:I = -0x7fffffff

.field public static final GROUP_ID_SYSTEM_MESSAGE:I = -0x80000000

.field public static final ID_SYSTEM_MESSAGE_REQUEST_CLOSED:J = -0x7fffffffffffffffL

.field public static final ID_SYSTEM_MESSAGE_REQUEST_CREATED:J = -0x8000000000000000L


# instance fields
.field private final groupId:J

.field private final id:J

.field private insets:Landroid/graphics/Rect;

.field private final layoutId:I

.field private positionType:I

.field private final timestamp:Ljava/util/Date;

.field public final utils:Lzendesk/support/request/CellBindHelper;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    iput p2, p0, Lzendesk/support/request/CellBase;->layoutId:I

    iput-wide p3, p0, Lzendesk/support/request/CellBase;->id:J

    iput-wide p5, p0, Lzendesk/support/request/CellBase;->groupId:J

    const/4 p1, 0x1

    iput p1, p0, Lzendesk/support/request/CellBase;->positionType:I

    iput-object p7, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lzendesk/support/request/CellBase;->insets:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
.end method

.method public abstract bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/CellBase;->groupId:J

    return-wide v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellBase;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lzendesk/support/request/CellBase;->layoutId:I

    return v0
.end method

.method public getPositionType()I
    .locals 1

    iget v0, p0, Lzendesk/support/request/CellBase;->positionType:I

    return v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getUniqueId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/CellBase;->id:J

    return-wide v0
.end method

.method public setPositionType(I)V
    .locals 1

    iget v0, p0, Lzendesk/support/request/CellBase;->positionType:I

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/support/request/CellBase;->positionType:I

    return-void
.end method
